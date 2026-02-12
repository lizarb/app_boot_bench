class MyAcddfSystem::MyAcddfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcddfSystem::MyAcddfSystem
  end

end
