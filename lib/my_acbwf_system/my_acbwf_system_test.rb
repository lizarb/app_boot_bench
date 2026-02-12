class MyAcbwfSystem::MyAcbwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbwfSystem::MyAcbwfSystem
  end

end
