class MyAascbSystem::MyAascbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAascbSystem::MyAascbSystem
  end

end
