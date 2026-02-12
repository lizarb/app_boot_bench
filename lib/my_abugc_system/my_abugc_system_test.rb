class MyAbugcSystem::MyAbugcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbugcSystem::MyAbugcSystem
  end

end
