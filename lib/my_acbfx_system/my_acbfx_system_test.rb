class MyAcbfxSystem::MyAcbfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbfxSystem::MyAcbfxSystem
  end

end
