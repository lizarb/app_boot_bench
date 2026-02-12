class MyAcsndSystem::MyAcsndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsndSystem::MyAcsndSystem
  end

end
