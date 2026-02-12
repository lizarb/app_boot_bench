class MyAchuqSystem::MyAchuqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchuqSystem::MyAchuqSystem
  end

end
