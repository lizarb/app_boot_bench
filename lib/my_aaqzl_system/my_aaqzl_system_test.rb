class MyAaqzlSystem::MyAaqzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqzlSystem::MyAaqzlSystem
  end

end
