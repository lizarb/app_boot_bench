class MyAbzbaSystem::MyAbzbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzbaSystem::MyAbzbaSystem
  end

end
