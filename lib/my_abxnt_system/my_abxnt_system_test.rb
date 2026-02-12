class MyAbxntSystem::MyAbxntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxntSystem::MyAbxntSystem
  end

end
