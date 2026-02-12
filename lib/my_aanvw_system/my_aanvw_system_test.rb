class MyAanvwSystem::MyAanvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanvwSystem::MyAanvwSystem
  end

end
