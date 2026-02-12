class MyAabltSystem::MyAabltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabltSystem::MyAabltSystem
  end

end
