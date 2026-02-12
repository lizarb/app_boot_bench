class MyAcvxbSystem::MyAcvxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvxbSystem::MyAcvxbSystem
  end

end
