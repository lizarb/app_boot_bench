class MyAceolSystem::MyAceolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceolSystem::MyAceolSystem
  end

end
