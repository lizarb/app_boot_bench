class MyAccjfSystem::MyAccjfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccjfSystem::MyAccjfSystem
  end

end
