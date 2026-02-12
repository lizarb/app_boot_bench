class MyAcnrxSystem::MyAcnrxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnrxSystem::MyAcnrxSystem
  end

end
