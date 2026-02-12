class MyAcmjfSystem::MyAcmjfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmjfSystem::MyAcmjfSystem
  end

end
