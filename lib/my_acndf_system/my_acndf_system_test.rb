class MyAcndfSystem::MyAcndfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcndfSystem::MyAcndfSystem
  end

end
