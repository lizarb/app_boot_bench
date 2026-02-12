class MyAceewSystem::MyAceewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceewSystem::MyAceewSystem
  end

end
