class MyAacsqSystem::MyAacsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacsqSystem::MyAacsqSystem
  end

end
