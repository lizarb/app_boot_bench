class MyAcoqmSystem::MyAcoqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoqmSystem::MyAcoqmSystem
  end

end
