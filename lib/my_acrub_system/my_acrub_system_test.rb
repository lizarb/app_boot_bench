class MyAcrubSystem::MyAcrubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrubSystem::MyAcrubSystem
  end

end
