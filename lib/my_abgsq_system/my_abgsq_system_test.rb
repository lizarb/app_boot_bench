class MyAbgsqSystem::MyAbgsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgsqSystem::MyAbgsqSystem
  end

end
