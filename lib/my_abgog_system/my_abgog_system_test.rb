class MyAbgogSystem::MyAbgogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgogSystem::MyAbgogSystem
  end

end
