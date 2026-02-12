class MyAcsktSystem::MyAcsktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsktSystem::MyAcsktSystem
  end

end
