class MyAahwaSystem::MyAahwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahwaSystem::MyAahwaSystem
  end

end
