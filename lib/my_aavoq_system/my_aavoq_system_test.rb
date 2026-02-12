class MyAavoqSystem::MyAavoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavoqSystem::MyAavoqSystem
  end

end
