class MyAactoSystem::MyAactoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAactoSystem::MyAactoSystem
  end

end
