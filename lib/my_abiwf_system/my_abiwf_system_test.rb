class MyAbiwfSystem::MyAbiwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiwfSystem::MyAbiwfSystem
  end

end
