class MyAbssxSystem::MyAbssxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbssxSystem::MyAbssxSystem
  end

end
