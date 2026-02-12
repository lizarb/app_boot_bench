class MyAceacSystem::MyAceacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceacSystem::MyAceacSystem
  end

end
