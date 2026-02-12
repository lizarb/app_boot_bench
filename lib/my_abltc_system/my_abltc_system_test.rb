class MyAbltcSystem::MyAbltcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbltcSystem::MyAbltcSystem
  end

end
