class MyAcjweSystem::MyAcjweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjweSystem::MyAcjweSystem
  end

end
