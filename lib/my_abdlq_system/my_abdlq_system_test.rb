class MyAbdlqSystem::MyAbdlqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdlqSystem::MyAbdlqSystem
  end

end
