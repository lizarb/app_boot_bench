class MyAbmtxSystem::MyAbmtxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmtxSystem::MyAbmtxSystem
  end

end
