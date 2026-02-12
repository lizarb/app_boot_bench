class MyAcddgSystem::MyAcddgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcddgSystem::MyAcddgSystem
  end

end
