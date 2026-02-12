class MyAceyrSystem::MyAceyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceyrSystem::MyAceyrSystem
  end

end
