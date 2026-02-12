class MyAcivqSystem::MyAcivqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcivqSystem::MyAcivqSystem
  end

end
