class MyAbocvSystem::MyAbocvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbocvSystem::MyAbocvSystem
  end

end
