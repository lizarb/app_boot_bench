class MyAcedoSystem::MyAcedoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcedoSystem::MyAcedoSystem
  end

end
