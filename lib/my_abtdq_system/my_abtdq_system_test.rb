class MyAbtdqSystem::MyAbtdqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtdqSystem::MyAbtdqSystem
  end

end
