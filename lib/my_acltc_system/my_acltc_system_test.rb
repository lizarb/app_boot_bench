class MyAcltcSystem::MyAcltcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcltcSystem::MyAcltcSystem
  end

end
