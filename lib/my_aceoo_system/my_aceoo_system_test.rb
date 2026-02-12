class MyAceooSystem::MyAceooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceooSystem::MyAceooSystem
  end

end
