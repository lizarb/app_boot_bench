class MyAbxjaSystem::MyAbxjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxjaSystem::MyAbxjaSystem
  end

end
