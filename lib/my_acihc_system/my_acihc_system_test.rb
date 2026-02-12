class MyAcihcSystem::MyAcihcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcihcSystem::MyAcihcSystem
  end

end
