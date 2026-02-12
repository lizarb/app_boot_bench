class MyAcvfxSystem::MyAcvfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvfxSystem::MyAcvfxSystem
  end

end
