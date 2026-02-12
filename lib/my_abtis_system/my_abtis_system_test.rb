class MyAbtisSystem::MyAbtisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtisSystem::MyAbtisSystem
  end

end
