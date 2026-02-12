class MyAbfkmSystem::MyAbfkmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfkmSystem::MyAbfkmSystem
  end

end
