class MyAcsofSystem::MyAcsofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsofSystem::MyAcsofSystem
  end

end
