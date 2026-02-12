class MyAcrdoSystem::MyAcrdoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrdoSystem::MyAcrdoSystem
  end

end
