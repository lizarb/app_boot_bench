class MyAcotkSystem::MyAcotkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcotkSystem::MyAcotkSystem
  end

end
