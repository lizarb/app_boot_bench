class MyAcstcSystem::MyAcstcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcstcSystem::MyAcstcSystem
  end

end
