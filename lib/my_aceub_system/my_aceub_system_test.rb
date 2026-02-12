class MyAceubSystem::MyAceubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceubSystem::MyAceubSystem
  end

end
