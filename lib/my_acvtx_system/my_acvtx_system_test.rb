class MyAcvtxSystem::MyAcvtxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvtxSystem::MyAcvtxSystem
  end

end
