class MyAcsczSystem::MyAcsczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsczSystem::MyAcsczSystem
  end

end
