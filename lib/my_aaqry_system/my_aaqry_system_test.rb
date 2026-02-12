class MyAaqrySystem::MyAaqrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqrySystem::MyAaqrySystem
  end

end
