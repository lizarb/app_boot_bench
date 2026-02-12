class MyAcdxqSystem::MyAcdxqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdxqSystem::MyAcdxqSystem
  end

end
