class MyAbywfSystem::MyAbywfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbywfSystem::MyAbywfSystem
  end

end
