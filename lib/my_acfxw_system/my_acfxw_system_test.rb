class MyAcfxwSystem::MyAcfxwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfxwSystem::MyAcfxwSystem
  end

end
