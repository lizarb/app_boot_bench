class MyAcsrdSystem::MyAcsrdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsrdSystem::MyAcsrdSystem
  end

end
