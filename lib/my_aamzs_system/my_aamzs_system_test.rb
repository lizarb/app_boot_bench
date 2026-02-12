class MyAamzsSystem::MyAamzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamzsSystem::MyAamzsSystem
  end

end
