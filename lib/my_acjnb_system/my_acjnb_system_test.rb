class MyAcjnbSystem::MyAcjnbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjnbSystem::MyAcjnbSystem
  end

end
