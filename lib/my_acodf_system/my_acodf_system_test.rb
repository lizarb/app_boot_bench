class MyAcodfSystem::MyAcodfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcodfSystem::MyAcodfSystem
  end

end
