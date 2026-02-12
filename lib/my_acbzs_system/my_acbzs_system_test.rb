class MyAcbzsSystem::MyAcbzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbzsSystem::MyAcbzsSystem
  end

end
