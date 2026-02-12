class MyAbdonSystem::MyAbdonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdonSystem::MyAbdonSystem
  end

end
