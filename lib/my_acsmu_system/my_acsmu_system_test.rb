class MyAcsmuSystem::MyAcsmuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsmuSystem::MyAcsmuSystem
  end

end
