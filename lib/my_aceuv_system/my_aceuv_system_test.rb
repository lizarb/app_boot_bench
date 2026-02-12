class MyAceuvSystem::MyAceuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceuvSystem::MyAceuvSystem
  end

end
