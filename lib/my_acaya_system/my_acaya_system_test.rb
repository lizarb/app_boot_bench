class MyAcayaSystem::MyAcayaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcayaSystem::MyAcayaSystem
  end

end
