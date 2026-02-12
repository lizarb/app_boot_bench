class MyAagdhSystem::MyAagdhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagdhSystem::MyAagdhSystem
  end

end
