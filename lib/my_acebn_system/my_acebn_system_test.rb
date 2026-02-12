class MyAcebnSystem::MyAcebnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcebnSystem::MyAcebnSystem
  end

end
