class MyAcsmeSystem::MyAcsmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsmeSystem::MyAcsmeSystem
  end

end
