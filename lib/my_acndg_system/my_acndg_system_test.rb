class MyAcndgSystem::MyAcndgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcndgSystem::MyAcndgSystem
  end

end
