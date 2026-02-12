class MyAcsugSystem::MyAcsugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsugSystem::MyAcsugSystem
  end

end
