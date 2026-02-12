class MyAbcokSystem::MyAbcokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcokSystem::MyAbcokSystem
  end

end
