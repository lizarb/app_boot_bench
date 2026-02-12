class MyActtxSystem::MyActtxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActtxSystem::MyActtxSystem
  end

end
