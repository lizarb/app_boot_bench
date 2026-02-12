class MyAcqrxSystem::MyAcqrxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqrxSystem::MyAcqrxSystem
  end

end
