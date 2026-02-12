class MyAcjbgSystem::MyAcjbgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjbgSystem::MyAcjbgSystem
  end

end
