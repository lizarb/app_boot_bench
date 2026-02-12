class MyAaflwSystem::MyAaflwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaflwSystem::MyAaflwSystem
  end

end
