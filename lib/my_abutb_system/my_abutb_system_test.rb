class MyAbutbSystem::MyAbutbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbutbSystem::MyAbutbSystem
  end

end
