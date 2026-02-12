class MyAanplSystem::MyAanplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanplSystem::MyAanplSystem
  end

end
