class MyAbdtxSystem::MyAbdtxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdtxSystem::MyAbdtxSystem
  end

end
