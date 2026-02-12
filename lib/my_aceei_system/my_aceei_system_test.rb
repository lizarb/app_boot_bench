class MyAceeiSystem::MyAceeiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceeiSystem::MyAceeiSystem
  end

end
