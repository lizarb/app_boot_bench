class MyAcnhqSystem::MyAcnhqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnhqSystem::MyAcnhqSystem
  end

end
