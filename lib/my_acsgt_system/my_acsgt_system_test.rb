class MyAcsgtSystem::MyAcsgtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsgtSystem::MyAcsgtSystem
  end

end
