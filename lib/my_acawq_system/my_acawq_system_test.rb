class MyAcawqSystem::MyAcawqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcawqSystem::MyAcawqSystem
  end

end
