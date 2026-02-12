class MyAcuhgSystem::MyAcuhgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuhgSystem::MyAcuhgSystem
  end

end
