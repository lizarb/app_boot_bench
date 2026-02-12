class MyAbwtcSystem::MyAbwtcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwtcSystem::MyAbwtcSystem
  end

end
