class MyAbeqwSystem::MyAbeqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeqwSystem::MyAbeqwSystem
  end

end
