class MyAclyqSystem::MyAclyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclyqSystem::MyAclyqSystem
  end

end
