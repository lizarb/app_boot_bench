class MyAceehSystem::MyAceehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceehSystem::MyAceehSystem
  end

end
