class MyAbbtfSystem::MyAbbtfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbtfSystem::MyAbbtfSystem
  end

end
