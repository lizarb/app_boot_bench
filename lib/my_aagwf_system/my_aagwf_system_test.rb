class MyAagwfSystem::MyAagwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagwfSystem::MyAagwfSystem
  end

end
