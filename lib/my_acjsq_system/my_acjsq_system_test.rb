class MyAcjsqSystem::MyAcjsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjsqSystem::MyAcjsqSystem
  end

end
