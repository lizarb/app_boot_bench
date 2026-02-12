class MyAbphfSystem::MyAbphfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbphfSystem::MyAbphfSystem
  end

end
