class MyAcmimSystem::MyAcmimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmimSystem::MyAcmimSystem
  end

end
