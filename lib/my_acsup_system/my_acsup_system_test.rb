class MyAcsupSystem::MyAcsupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsupSystem::MyAcsupSystem
  end

end
