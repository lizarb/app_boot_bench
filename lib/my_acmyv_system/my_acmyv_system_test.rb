class MyAcmyvSystem::MyAcmyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmyvSystem::MyAcmyvSystem
  end

end
