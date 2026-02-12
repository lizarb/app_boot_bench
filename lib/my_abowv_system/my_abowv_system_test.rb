class MyAbowvSystem::MyAbowvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbowvSystem::MyAbowvSystem
  end

end
