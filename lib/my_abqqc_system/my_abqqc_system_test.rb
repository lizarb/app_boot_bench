class MyAbqqcSystem::MyAbqqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqqcSystem::MyAbqqcSystem
  end

end
