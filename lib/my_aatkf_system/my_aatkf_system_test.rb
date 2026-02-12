class MyAatkfSystem::MyAatkfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatkfSystem::MyAatkfSystem
  end

end
