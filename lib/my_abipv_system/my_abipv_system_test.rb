class MyAbipvSystem::MyAbipvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbipvSystem::MyAbipvSystem
  end

end
