class MyAandwSystem::MyAandwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAandwSystem::MyAandwSystem
  end

end
