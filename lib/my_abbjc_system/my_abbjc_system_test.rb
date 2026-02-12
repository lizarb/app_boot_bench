class MyAbbjcSystem::MyAbbjcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbjcSystem::MyAbbjcSystem
  end

end
