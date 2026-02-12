class MyAcmkvSystem::MyAcmkvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmkvSystem::MyAcmkvSystem
  end

end
