class MyAcsieSystem::MyAcsieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsieSystem::MyAcsieSystem
  end

end
