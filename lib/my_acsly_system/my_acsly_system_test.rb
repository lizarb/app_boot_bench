class MyAcslySystem::MyAcslySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcslySystem::MyAcslySystem
  end

end
