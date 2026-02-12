class MyAceekSystem::MyAceekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceekSystem::MyAceekSystem
  end

end
