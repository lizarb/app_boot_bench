class MyAasjwSystem::MyAasjwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasjwSystem::MyAasjwSystem
  end

end
