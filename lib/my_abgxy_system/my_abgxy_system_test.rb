class MyAbgxySystem::MyAbgxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgxySystem::MyAbgxySystem
  end

end
