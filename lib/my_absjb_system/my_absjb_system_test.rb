class MyAbsjbSystem::MyAbsjbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsjbSystem::MyAbsjbSystem
  end

end
