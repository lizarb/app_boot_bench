class MyAcndqSystem::MyAcndqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcndqSystem::MyAcndqSystem
  end

end
