class MyAaqlgSystem::MyAaqlgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqlgSystem::MyAaqlgSystem
  end

end
