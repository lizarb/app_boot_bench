class MyAcimdSystem::MyAcimdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcimdSystem::MyAcimdSystem
  end

end
