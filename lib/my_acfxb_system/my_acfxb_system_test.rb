class MyAcfxbSystem::MyAcfxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfxbSystem::MyAcfxbSystem
  end

end
