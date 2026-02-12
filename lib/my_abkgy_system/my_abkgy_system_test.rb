class MyAbkgySystem::MyAbkgySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkgySystem::MyAbkgySystem
  end

end
