class MyAaarwSystem::MyAaarwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaarwSystem::MyAaarwSystem
  end

end
