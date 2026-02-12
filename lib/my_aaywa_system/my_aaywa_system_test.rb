class MyAaywaSystem::MyAaywaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaywaSystem::MyAaywaSystem
  end

end
