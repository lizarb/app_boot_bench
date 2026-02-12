class MyAaobqSystem::MyAaobqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaobqSystem::MyAaobqSystem
  end

end
