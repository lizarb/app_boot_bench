class MyAchtbSystem::MyAchtbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchtbSystem::MyAchtbSystem
  end

end
