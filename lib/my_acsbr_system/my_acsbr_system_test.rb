class MyAcsbrSystem::MyAcsbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsbrSystem::MyAcsbrSystem
  end

end
