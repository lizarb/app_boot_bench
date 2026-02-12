class MyAabwiSystem::MyAabwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabwiSystem::MyAabwiSystem
  end

end
