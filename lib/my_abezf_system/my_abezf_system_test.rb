class MyAbezfSystem::MyAbezfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbezfSystem::MyAbezfSystem
  end

end
