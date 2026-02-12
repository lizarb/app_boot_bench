class MyAcsotSystem::MyAcsotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsotSystem::MyAcsotSystem
  end

end
