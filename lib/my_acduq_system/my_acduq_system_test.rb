class MyAcduqSystem::MyAcduqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcduqSystem::MyAcduqSystem
  end

end
