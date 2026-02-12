class MyAcswiSystem::MyAcswiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcswiSystem::MyAcswiSystem
  end

end
