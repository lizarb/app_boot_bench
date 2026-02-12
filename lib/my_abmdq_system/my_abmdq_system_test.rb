class MyAbmdqSystem::MyAbmdqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmdqSystem::MyAbmdqSystem
  end

end
