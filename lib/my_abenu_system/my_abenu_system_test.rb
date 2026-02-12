class MyAbenuSystem::MyAbenuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbenuSystem::MyAbenuSystem
  end

end
