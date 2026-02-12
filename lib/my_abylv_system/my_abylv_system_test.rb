class MyAbylvSystem::MyAbylvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbylvSystem::MyAbylvSystem
  end

end
