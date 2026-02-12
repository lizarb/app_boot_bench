class MyAcfxlSystem::MyAcfxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfxlSystem::MyAcfxlSystem
  end

end
