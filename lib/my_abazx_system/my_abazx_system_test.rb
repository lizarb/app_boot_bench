class MyAbazxSystem::MyAbazxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbazxSystem::MyAbazxSystem
  end

end
