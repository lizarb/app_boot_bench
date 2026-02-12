class MyAbskqSystem::MyAbskqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbskqSystem::MyAbskqSystem
  end

end
