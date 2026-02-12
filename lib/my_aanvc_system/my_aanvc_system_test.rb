class MyAanvcSystem::MyAanvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanvcSystem::MyAanvcSystem
  end

end
