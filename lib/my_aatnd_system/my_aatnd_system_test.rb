class MyAatndSystem::MyAatndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatndSystem::MyAatndSystem
  end

end
