class MyAbgnvSystem::MyAbgnvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgnvSystem::MyAbgnvSystem
  end

end
