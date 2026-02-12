class MyAcevaSystem::MyAcevaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcevaSystem::MyAcevaSystem
  end

end
