class MyAbapfSystem::MyAbapfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbapfSystem::MyAbapfSystem
  end

end
