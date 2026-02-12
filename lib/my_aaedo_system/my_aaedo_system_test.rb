class MyAaedoSystem::MyAaedoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaedoSystem::MyAaedoSystem
  end

end
