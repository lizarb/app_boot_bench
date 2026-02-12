class MyAcejeSystem::MyAcejeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcejeSystem::MyAcejeSystem
  end

end
