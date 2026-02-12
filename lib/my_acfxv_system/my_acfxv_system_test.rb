class MyAcfxvSystem::MyAcfxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfxvSystem::MyAcfxvSystem
  end

end
