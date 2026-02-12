class MyAbkiqSystem::MyAbkiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkiqSystem::MyAbkiqSystem
  end

end
