class MyAaatbSystem::MyAaatbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaatbSystem::MyAaatbSystem
  end

end
