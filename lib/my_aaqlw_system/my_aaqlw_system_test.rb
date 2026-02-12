class MyAaqlwSystem::MyAaqlwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqlwSystem::MyAaqlwSystem
  end

end
