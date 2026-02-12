class MyAbptfSystem::MyAbptfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbptfSystem::MyAbptfSystem
  end

end
