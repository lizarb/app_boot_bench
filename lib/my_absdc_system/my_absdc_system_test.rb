class MyAbsdcSystem::MyAbsdcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsdcSystem::MyAbsdcSystem
  end

end
