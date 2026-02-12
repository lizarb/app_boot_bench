class MyAbpsuSystem::MyAbpsuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpsuSystem::MyAbpsuSystem
  end

end
