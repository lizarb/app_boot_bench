class MyAbracSystem::MyAbracSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbracSystem::MyAbracSystem
  end

end
