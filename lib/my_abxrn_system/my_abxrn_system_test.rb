class MyAbxrnSystem::MyAbxrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxrnSystem::MyAbxrnSystem
  end

end
