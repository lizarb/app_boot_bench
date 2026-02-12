class MyAcoqvSystem::MyAcoqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoqvSystem::MyAcoqvSystem
  end

end
