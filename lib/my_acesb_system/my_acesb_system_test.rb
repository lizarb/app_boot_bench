class MyAcesbSystem::MyAcesbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcesbSystem::MyAcesbSystem
  end

end
