class MyAbmmvSystem::MyAbmmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmmvSystem::MyAbmmvSystem
  end

end
