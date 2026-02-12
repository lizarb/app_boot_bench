class MyAatdzSystem::MyAatdzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatdzSystem::MyAatdzSystem
  end

end
