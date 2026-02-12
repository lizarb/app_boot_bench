class MyAbnrxSystem::MyAbnrxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnrxSystem::MyAbnrxSystem
  end

end
