class MyAaxyuSystem::MyAaxyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxyuSystem::MyAaxyuSystem
  end

end
