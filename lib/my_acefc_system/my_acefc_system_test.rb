class MyAcefcSystem::MyAcefcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcefcSystem::MyAcefcSystem
  end

end
