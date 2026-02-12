class MyAcfitSystem::MyAcfitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfitSystem::MyAcfitSystem
  end

end
