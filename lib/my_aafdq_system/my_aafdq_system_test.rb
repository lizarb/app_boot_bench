class MyAafdqSystem::MyAafdqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafdqSystem::MyAafdqSystem
  end

end
