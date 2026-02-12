class MyAcebjSystem::MyAcebjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcebjSystem::MyAcebjSystem
  end

end
