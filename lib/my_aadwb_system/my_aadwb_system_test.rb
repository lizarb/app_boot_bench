class MyAadwbSystem::MyAadwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadwbSystem::MyAadwbSystem
  end

end
