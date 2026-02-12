class MyAcixoSystem::MyAcixoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcixoSystem::MyAcixoSystem
  end

end
