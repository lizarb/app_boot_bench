class MyAanbqSystem::MyAanbqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanbqSystem::MyAanbqSystem
  end

end
