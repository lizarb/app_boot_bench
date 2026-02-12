class MyAcfewSystem::MyAcfewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfewSystem::MyAcfewSystem
  end

end
