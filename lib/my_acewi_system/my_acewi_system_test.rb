class MyAcewiSystem::MyAcewiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcewiSystem::MyAcewiSystem
  end

end
