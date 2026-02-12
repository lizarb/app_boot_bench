class MyAaewbSystem::MyAaewbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaewbSystem::MyAaewbSystem
  end

end
