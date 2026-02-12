class MyAadokSystem::MyAadokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadokSystem::MyAadokSystem
  end

end
