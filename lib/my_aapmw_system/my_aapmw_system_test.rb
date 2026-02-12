class MyAapmwSystem::MyAapmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapmwSystem::MyAapmwSystem
  end

end
