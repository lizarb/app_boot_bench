class MyAaetqSystem::MyAaetqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaetqSystem::MyAaetqSystem
  end

end
