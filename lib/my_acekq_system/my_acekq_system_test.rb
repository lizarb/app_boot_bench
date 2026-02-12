class MyAcekqSystem::MyAcekqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcekqSystem::MyAcekqSystem
  end

end
