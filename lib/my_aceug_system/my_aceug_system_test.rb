class MyAceugSystem::MyAceugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceugSystem::MyAceugSystem
  end

end
