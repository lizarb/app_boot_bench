class MyAamlhSystem::MyAamlhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamlhSystem::MyAamlhSystem
  end

end
