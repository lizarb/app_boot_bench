class MyAambvSystem::MyAambvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAambvSystem::MyAambvSystem
  end

end
