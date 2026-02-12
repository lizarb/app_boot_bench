class MyAamdfSystem::MyAamdfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamdfSystem::MyAamdfSystem
  end

end
