class MyAbgtuSystem::MyAbgtuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgtuSystem::MyAbgtuSystem
  end

end
