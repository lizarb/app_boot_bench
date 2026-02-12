class MyAbrtfSystem::MyAbrtfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrtfSystem::MyAbrtfSystem
  end

end
