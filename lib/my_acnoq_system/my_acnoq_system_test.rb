class MyAcnoqSystem::MyAcnoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnoqSystem::MyAcnoqSystem
  end

end
