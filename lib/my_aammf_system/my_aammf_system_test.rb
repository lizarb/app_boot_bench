class MyAammfSystem::MyAammfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAammfSystem::MyAammfSystem
  end

end
