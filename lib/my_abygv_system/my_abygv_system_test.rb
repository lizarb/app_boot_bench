class MyAbygvSystem::MyAbygvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbygvSystem::MyAbygvSystem
  end

end
