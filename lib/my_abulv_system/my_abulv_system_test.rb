class MyAbulvSystem::MyAbulvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbulvSystem::MyAbulvSystem
  end

end
