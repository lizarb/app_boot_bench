class MyAcklgSystem::MyAcklgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcklgSystem::MyAcklgSystem
  end

end
