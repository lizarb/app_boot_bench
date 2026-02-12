class MyAcopmSystem::MyAcopmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcopmSystem::MyAcopmSystem
  end

end
