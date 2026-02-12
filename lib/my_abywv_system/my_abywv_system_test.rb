class MyAbywvSystem::MyAbywvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbywvSystem::MyAbywvSystem
  end

end
