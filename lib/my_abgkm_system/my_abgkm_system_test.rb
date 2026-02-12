class MyAbgkmSystem::MyAbgkmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgkmSystem::MyAbgkmSystem
  end

end
