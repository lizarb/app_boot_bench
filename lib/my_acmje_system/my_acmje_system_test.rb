class MyAcmjeSystem::MyAcmjeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmjeSystem::MyAcmjeSystem
  end

end
