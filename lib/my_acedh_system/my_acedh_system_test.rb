class MyAcedhSystem::MyAcedhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcedhSystem::MyAcedhSystem
  end

end
