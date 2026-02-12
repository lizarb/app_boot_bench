class MyAceibSystem::MyAceibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceibSystem::MyAceibSystem
  end

end
