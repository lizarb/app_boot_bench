class MyAaekfSystem::MyAaekfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaekfSystem::MyAaekfSystem
  end

end
