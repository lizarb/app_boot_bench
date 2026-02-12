class MyAcswqSystem::MyAcswqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcswqSystem::MyAcswqSystem
  end

end
