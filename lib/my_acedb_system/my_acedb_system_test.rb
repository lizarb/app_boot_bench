class MyAcedbSystem::MyAcedbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcedbSystem::MyAcedbSystem
  end

end
