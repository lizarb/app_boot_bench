class MyAcdwfSystem::MyAcdwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdwfSystem::MyAcdwfSystem
  end

end
