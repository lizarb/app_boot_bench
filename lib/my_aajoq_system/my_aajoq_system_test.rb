class MyAajoqSystem::MyAajoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajoqSystem::MyAajoqSystem
  end

end
