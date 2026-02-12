class MyAaubfSystem::MyAaubfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaubfSystem::MyAaubfSystem
  end

end
