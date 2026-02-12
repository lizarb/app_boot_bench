class MyAakwfSystem::MyAakwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakwfSystem::MyAakwfSystem
  end

end
