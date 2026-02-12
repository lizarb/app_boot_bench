class MyAatzsSystem::MyAatzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatzsSystem::MyAatzsSystem
  end

end
