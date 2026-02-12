class MyAbqlgSystem::MyAbqlgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqlgSystem::MyAbqlgSystem
  end

end
