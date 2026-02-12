class MyAaqvlSystem::MyAaqvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqvlSystem::MyAaqvlSystem
  end

end
