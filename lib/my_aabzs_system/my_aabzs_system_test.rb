class MyAabzsSystem::MyAabzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabzsSystem::MyAabzsSystem
  end

end
