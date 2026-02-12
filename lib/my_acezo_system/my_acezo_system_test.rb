class MyAcezoSystem::MyAcezoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcezoSystem::MyAcezoSystem
  end

end
