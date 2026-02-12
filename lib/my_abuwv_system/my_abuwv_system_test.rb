class MyAbuwvSystem::MyAbuwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuwvSystem::MyAbuwvSystem
  end

end
