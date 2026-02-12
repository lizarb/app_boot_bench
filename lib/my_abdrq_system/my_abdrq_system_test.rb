class MyAbdrqSystem::MyAbdrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdrqSystem::MyAbdrqSystem
  end

end
