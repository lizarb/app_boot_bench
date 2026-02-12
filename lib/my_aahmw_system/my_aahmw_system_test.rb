class MyAahmwSystem::MyAahmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahmwSystem::MyAahmwSystem
  end

end
