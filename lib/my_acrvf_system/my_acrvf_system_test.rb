class MyAcrvfSystem::MyAcrvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrvfSystem::MyAcrvfSystem
  end

end
