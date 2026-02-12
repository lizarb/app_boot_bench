class MyAbojcSystem::MyAbojcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbojcSystem::MyAbojcSystem
  end

end
