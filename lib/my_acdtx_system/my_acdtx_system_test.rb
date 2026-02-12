class MyAcdtxSystem::MyAcdtxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdtxSystem::MyAcdtxSystem
  end

end
