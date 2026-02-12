class MyAbyntSystem::MyAbyntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyntSystem::MyAbyntSystem
  end

end
