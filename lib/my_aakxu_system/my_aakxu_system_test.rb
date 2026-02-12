class MyAakxuSystem::MyAakxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakxuSystem::MyAakxuSystem
  end

end
