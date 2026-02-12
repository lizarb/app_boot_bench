class MyAakxfSystem::MyAakxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakxfSystem::MyAakxfSystem
  end

end
