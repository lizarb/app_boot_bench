class MyAcemdSystem::MyAcemdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcemdSystem::MyAcemdSystem
  end

end
