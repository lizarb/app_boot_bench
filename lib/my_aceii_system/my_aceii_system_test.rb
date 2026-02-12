class MyAceiiSystem::MyAceiiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceiiSystem::MyAceiiSystem
  end

end
