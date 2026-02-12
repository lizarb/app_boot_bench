class MyAcszkSystem::MyAcszkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcszkSystem::MyAcszkSystem
  end

end
