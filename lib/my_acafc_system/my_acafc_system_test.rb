class MyAcafcSystem::MyAcafcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcafcSystem::MyAcafcSystem
  end

end
