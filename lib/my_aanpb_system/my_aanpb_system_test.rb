class MyAanpbSystem::MyAanpbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanpbSystem::MyAanpbSystem
  end

end
