class MyAcdoqSystem::MyAcdoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdoqSystem::MyAcdoqSystem
  end

end
