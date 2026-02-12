class MyAanaxSystem::MyAanaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanaxSystem::MyAanaxSystem
  end

end
