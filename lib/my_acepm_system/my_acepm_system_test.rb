class MyAcepmSystem::MyAcepmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcepmSystem::MyAcepmSystem
  end

end
