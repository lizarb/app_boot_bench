class MyAbfrwSystem::MyAbfrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfrwSystem::MyAbfrwSystem
  end

end
