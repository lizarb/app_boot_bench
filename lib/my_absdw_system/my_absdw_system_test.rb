class MyAbsdwSystem::MyAbsdwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsdwSystem::MyAbsdwSystem
  end

end
