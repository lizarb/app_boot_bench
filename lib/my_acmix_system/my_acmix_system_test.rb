class MyAcmixSystem::MyAcmixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmixSystem::MyAcmixSystem
  end

end
