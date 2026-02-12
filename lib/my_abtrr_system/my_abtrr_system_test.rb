class MyAbtrrSystem::MyAbtrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtrrSystem::MyAbtrrSystem
  end

end
