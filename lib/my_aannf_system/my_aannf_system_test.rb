class MyAannfSystem::MyAannfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAannfSystem::MyAannfSystem
  end

end
