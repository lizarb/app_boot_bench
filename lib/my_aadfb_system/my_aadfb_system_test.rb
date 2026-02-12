class MyAadfbSystem::MyAadfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadfbSystem::MyAadfbSystem
  end

end
