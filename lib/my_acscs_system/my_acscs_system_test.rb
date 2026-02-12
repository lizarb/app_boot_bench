class MyAcscsSystem::MyAcscsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcscsSystem::MyAcscsSystem
  end

end
