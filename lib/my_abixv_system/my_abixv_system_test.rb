class MyAbixvSystem::MyAbixvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbixvSystem::MyAbixvSystem
  end

end
