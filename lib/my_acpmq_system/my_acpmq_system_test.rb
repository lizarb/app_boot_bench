class MyAcpmqSystem::MyAcpmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpmqSystem::MyAcpmqSystem
  end

end
