class MyAahfxSystem::MyAahfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahfxSystem::MyAahfxSystem
  end

end
