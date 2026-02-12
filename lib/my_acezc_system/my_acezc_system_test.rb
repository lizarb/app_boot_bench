class MyAcezcSystem::MyAcezcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcezcSystem::MyAcezcSystem
  end

end
