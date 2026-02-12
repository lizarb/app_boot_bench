class MyAcprqSystem::MyAcprqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcprqSystem::MyAcprqSystem
  end

end
