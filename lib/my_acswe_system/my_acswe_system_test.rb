class MyAcsweSystem::MyAcsweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsweSystem::MyAcsweSystem
  end

end
