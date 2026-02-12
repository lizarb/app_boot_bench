class MyAbebcSystem::MyAbebcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbebcSystem::MyAbebcSystem
  end

end
