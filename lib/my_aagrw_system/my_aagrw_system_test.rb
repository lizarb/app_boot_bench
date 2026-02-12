class MyAagrwSystem::MyAagrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagrwSystem::MyAagrwSystem
  end

end
