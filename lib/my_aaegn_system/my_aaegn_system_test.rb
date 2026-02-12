class MyAaegnSystem::MyAaegnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaegnSystem::MyAaegnSystem
  end

end
