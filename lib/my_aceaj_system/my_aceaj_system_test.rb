class MyAceajSystem::MyAceajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceajSystem::MyAceajSystem
  end

end
