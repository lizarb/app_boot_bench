class MyAceytSystem::MyAceytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceytSystem::MyAceytSystem
  end

end
