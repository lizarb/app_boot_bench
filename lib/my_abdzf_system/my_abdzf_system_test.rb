class MyAbdzfSystem::MyAbdzfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdzfSystem::MyAbdzfSystem
  end

end
