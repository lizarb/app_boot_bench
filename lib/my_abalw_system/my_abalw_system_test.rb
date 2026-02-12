class MyAbalwSystem::MyAbalwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbalwSystem::MyAbalwSystem
  end

end
