class MyAcmgtSystem::MyAcmgtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmgtSystem::MyAcmgtSystem
  end

end
