class MyAaldfSystem::MyAaldfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaldfSystem::MyAaldfSystem
  end

end
