class MyAbskmSystem::MyAbskmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbskmSystem::MyAbskmSystem
  end

end
