class MyAcekhSystem::MyAcekhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcekhSystem::MyAcekhSystem
  end

end
