class MyAcdyqSystem::MyAcdyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdyqSystem::MyAcdyqSystem
  end

end
