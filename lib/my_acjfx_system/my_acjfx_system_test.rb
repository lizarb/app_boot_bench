class MyAcjfxSystem::MyAcjfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjfxSystem::MyAcjfxSystem
  end

end
