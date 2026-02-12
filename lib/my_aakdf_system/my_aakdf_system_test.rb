class MyAakdfSystem::MyAakdfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakdfSystem::MyAakdfSystem
  end

end
