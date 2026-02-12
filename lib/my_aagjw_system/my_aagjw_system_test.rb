class MyAagjwSystem::MyAagjwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagjwSystem::MyAagjwSystem
  end

end
