class MyAclfgSystem::MyAclfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclfgSystem::MyAclfgSystem
  end

end
