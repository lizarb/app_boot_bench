class MyAbwnfSystem::MyAbwnfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwnfSystem::MyAbwnfSystem
  end

end
