class MyAaifbSystem::MyAaifbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaifbSystem::MyAaifbSystem
  end

end
