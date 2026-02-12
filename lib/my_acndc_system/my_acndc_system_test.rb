class MyAcndcSystem::MyAcndcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcndcSystem::MyAcndcSystem
  end

end
