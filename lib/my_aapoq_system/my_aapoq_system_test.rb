class MyAapoqSystem::MyAapoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapoqSystem::MyAapoqSystem
  end

end
