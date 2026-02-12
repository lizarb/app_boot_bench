class MyAakuvSystem::MyAakuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakuvSystem::MyAakuvSystem
  end

end
