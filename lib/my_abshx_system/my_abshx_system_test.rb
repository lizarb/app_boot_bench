class MyAbshxSystem::MyAbshxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbshxSystem::MyAbshxSystem
  end

end
