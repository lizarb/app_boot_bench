class MyAckkqSystem::MyAckkqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckkqSystem::MyAckkqSystem
  end

end
