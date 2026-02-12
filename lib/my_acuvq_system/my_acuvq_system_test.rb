class MyAcuvqSystem::MyAcuvqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuvqSystem::MyAcuvqSystem
  end

end
