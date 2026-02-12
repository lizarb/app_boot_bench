class MyAaefwSystem::MyAaefwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaefwSystem::MyAaefwSystem
  end

end
