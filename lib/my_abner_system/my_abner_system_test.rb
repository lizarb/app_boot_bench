class MyAbnerSystem::MyAbnerSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnerSystem::MyAbnerSystem
  end

end
