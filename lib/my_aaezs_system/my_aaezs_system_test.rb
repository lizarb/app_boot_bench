class MyAaezsSystem::MyAaezsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaezsSystem::MyAaezsSystem
  end

end
