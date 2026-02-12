class MyAadtxSystem::MyAadtxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadtxSystem::MyAadtxSystem
  end

end
