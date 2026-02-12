class MyAbwtqSystem::MyAbwtqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwtqSystem::MyAbwtqSystem
  end

end
