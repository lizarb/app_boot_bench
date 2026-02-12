class MyAcvmoSystem::MyAcvmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvmoSystem::MyAcvmoSystem
  end

end
