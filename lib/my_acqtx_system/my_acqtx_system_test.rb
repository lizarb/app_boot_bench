class MyAcqtxSystem::MyAcqtxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqtxSystem::MyAcqtxSystem
  end

end
