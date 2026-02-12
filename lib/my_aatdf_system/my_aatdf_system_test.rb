class MyAatdfSystem::MyAatdfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatdfSystem::MyAatdfSystem
  end

end
