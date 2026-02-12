class MyAagtbSystem::MyAagtbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagtbSystem::MyAagtbSystem
  end

end
