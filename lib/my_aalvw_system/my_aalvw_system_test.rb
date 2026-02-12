class MyAalvwSystem::MyAalvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalvwSystem::MyAalvwSystem
  end

end
