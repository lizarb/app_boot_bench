class MyAcseuSystem::MyAcseuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcseuSystem::MyAcseuSystem
  end

end
