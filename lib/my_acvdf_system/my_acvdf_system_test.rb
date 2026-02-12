class MyAcvdfSystem::MyAcvdfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvdfSystem::MyAcvdfSystem
  end

end
