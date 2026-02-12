class MyAbflvSystem::MyAbflvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbflvSystem::MyAbflvSystem
  end

end
