class MyAcmapSystem::MyAcmapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmapSystem::MyAcmapSystem
  end

end
