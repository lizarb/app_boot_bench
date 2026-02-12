class MyAbhmgSystem::MyAbhmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhmgSystem::MyAbhmgSystem
  end

end
