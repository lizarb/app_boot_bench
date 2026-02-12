class MyAcqfxSystem::MyAcqfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqfxSystem::MyAcqfxSystem
  end

end
