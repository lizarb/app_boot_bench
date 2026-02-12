class MyAceloSystem::MyAceloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceloSystem::MyAceloSystem
  end

end
