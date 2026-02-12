class MyAbwpvSystem::MyAbwpvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwpvSystem::MyAbwpvSystem
  end

end
