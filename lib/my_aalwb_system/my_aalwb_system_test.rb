class MyAalwbSystem::MyAalwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalwbSystem::MyAalwbSystem
  end

end
