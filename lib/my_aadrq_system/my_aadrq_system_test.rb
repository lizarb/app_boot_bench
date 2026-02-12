class MyAadrqSystem::MyAadrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadrqSystem::MyAadrqSystem
  end

end
