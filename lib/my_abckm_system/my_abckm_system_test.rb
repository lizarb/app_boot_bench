class MyAbckmSystem::MyAbckmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbckmSystem::MyAbckmSystem
  end

end
