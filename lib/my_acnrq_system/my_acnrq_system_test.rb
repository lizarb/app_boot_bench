class MyAcnrqSystem::MyAcnrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnrqSystem::MyAcnrqSystem
  end

end
