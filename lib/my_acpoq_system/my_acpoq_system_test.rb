class MyAcpoqSystem::MyAcpoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpoqSystem::MyAcpoqSystem
  end

end
