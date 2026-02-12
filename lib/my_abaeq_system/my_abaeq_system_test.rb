class MyAbaeqSystem::MyAbaeqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaeqSystem::MyAbaeqSystem
  end

end
