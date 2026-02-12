class MyAceggSystem::MyAceggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceggSystem::MyAceggSystem
  end

end
