class MyAcsrzSystem::MyAcsrzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsrzSystem::MyAcsrzSystem
  end

end
