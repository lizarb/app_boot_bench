class MyAceydSystem::MyAceydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceydSystem::MyAceydSystem
  end

end
