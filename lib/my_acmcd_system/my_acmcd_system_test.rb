class MyAcmcdSystem::MyAcmcdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmcdSystem::MyAcmcdSystem
  end

end
