class MyAbnfxSystem::MyAbnfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnfxSystem::MyAbnfxSystem
  end

end
