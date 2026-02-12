class MyAcoawSystem::MyAcoawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoawSystem::MyAcoawSystem
  end

end
