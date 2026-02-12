class MyAcmweSystem::MyAcmweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmweSystem::MyAcmweSystem
  end

end
