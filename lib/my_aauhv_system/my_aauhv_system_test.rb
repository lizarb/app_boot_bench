class MyAauhvSystem::MyAauhvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauhvSystem::MyAauhvSystem
  end

end
