class MyAcfvqSystem::MyAcfvqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfvqSystem::MyAcfvqSystem
  end

end
