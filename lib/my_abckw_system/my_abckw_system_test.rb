class MyAbckwSystem::MyAbckwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbckwSystem::MyAbckwSystem
  end

end
