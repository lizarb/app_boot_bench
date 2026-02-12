class MyAbkttSystem::MyAbkttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkttSystem::MyAbkttSystem
  end

end
