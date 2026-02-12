class MyAaxtcSystem::MyAaxtcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxtcSystem::MyAaxtcSystem
  end

end
