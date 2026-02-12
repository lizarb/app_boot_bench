class MyAbpgvSystem::MyAbpgvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpgvSystem::MyAbpgvSystem
  end

end
