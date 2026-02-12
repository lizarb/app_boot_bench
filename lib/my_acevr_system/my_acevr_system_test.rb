class MyAcevrSystem::MyAcevrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcevrSystem::MyAcevrSystem
  end

end
