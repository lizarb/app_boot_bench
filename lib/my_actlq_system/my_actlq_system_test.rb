class MyActlqSystem::MyActlqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActlqSystem::MyActlqSystem
  end

end
