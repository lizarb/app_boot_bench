class MyAaugfSystem::MyAaugfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaugfSystem::MyAaugfSystem
  end

end
