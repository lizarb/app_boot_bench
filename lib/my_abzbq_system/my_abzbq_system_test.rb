class MyAbzbqSystem::MyAbzbqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzbqSystem::MyAbzbqSystem
  end

end
