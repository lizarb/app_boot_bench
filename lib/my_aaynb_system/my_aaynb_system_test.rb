class MyAaynbSystem::MyAaynbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaynbSystem::MyAaynbSystem
  end

end
