class MyAcskaSystem::MyAcskaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcskaSystem::MyAcskaSystem
  end

end
