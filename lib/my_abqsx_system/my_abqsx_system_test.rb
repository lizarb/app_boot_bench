class MyAbqsxSystem::MyAbqsxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqsxSystem::MyAbqsxSystem
  end

end
