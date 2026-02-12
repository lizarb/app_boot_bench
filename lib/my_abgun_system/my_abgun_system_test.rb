class MyAbgunSystem::MyAbgunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgunSystem::MyAbgunSystem
  end

end
