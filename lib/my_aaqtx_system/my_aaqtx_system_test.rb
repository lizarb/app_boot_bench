class MyAaqtxSystem::MyAaqtxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqtxSystem::MyAaqtxSystem
  end

end
