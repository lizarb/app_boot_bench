class MyAcnmgSystem::MyAcnmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnmgSystem::MyAcnmgSystem
  end

end
