class MyAbvtxSystem::MyAbvtxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvtxSystem::MyAbvtxSystem
  end

end
