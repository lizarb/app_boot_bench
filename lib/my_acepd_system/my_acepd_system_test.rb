class MyAcepdSystem::MyAcepdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcepdSystem::MyAcepdSystem
  end

end
