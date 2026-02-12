class MyAawwaSystem::MyAawwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawwaSystem::MyAawwaSystem
  end

end
