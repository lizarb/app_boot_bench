class MyAappbSystem::MyAappbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAappbSystem::MyAappbSystem
  end

end
