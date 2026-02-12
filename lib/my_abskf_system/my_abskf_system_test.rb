class MyAbskfSystem::MyAbskfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbskfSystem::MyAbskfSystem
  end

end
