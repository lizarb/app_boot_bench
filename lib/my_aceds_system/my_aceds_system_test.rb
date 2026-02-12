class MyAcedsSystem::MyAcedsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcedsSystem::MyAcedsSystem
  end

end
