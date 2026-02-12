class MyAcdrqSystem::MyAcdrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdrqSystem::MyAcdrqSystem
  end

end
