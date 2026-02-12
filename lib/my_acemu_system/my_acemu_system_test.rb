class MyAcemuSystem::MyAcemuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcemuSystem::MyAcemuSystem
  end

end
