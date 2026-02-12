class MyAceosSystem::MyAceosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceosSystem::MyAceosSystem
  end

end
