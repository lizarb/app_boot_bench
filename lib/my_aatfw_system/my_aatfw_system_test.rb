class MyAatfwSystem::MyAatfwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatfwSystem::MyAatfwSystem
  end

end
