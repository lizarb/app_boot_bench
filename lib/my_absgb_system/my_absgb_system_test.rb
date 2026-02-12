class MyAbsgbSystem::MyAbsgbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsgbSystem::MyAbsgbSystem
  end

end
