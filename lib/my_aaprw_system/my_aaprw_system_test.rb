class MyAaprwSystem::MyAaprwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaprwSystem::MyAaprwSystem
  end

end
