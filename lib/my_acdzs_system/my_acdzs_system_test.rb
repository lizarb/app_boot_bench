class MyAcdzsSystem::MyAcdzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdzsSystem::MyAcdzsSystem
  end

end
