class MyAcjtqSystem::MyAcjtqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjtqSystem::MyAcjtqSystem
  end

end
