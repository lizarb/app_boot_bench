class MyAcewoSystem::MyAcewoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcewoSystem::MyAcewoSystem
  end

end
