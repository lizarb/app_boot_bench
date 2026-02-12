class MyAaggfSystem::MyAaggfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaggfSystem::MyAaggfSystem
  end

end
