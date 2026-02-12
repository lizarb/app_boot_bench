class MyAcmznSystem::MyAcmznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmznSystem::MyAcmznSystem
  end

end
