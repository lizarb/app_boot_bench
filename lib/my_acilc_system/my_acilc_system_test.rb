class MyAcilcSystem::MyAcilcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcilcSystem::MyAcilcSystem
  end

end
