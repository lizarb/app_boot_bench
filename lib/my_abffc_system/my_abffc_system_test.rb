class MyAbffcSystem::MyAbffcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbffcSystem::MyAbffcSystem
  end

end
