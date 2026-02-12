class MyAbegqSystem::MyAbegqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbegqSystem::MyAbegqSystem
  end

end
