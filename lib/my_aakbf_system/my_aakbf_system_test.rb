class MyAakbfSystem::MyAakbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakbfSystem::MyAakbfSystem
  end

end
