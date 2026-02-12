class MyAceziSystem::MyAceziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceziSystem::MyAceziSystem
  end

end
