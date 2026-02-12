class MyAayntSystem::MyAayntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayntSystem::MyAayntSystem
  end

end
