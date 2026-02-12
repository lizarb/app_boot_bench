class MyAceaqSystem::MyAceaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceaqSystem::MyAceaqSystem
  end

end
