class MyAbsvdSystem::MyAbsvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsvdSystem::MyAbsvdSystem
  end

end
