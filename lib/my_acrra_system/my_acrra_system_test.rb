class MyAcrraSystem::MyAcrraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrraSystem::MyAcrraSystem
  end

end
