class MyAcsrrSystem::MyAcsrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsrrSystem::MyAcsrrSystem
  end

end
