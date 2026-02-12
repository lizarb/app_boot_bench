class MyAcsnoSystem::MyAcsnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsnoSystem::MyAcsnoSystem
  end

end
