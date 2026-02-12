class MyAceghSystem::MyAceghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceghSystem::MyAceghSystem
  end

end
