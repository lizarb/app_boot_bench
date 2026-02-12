class MyAcefdSystem::MyAcefdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcefdSystem::MyAcefdSystem
  end

end
