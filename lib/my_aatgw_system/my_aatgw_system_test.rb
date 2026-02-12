class MyAatgwSystem::MyAatgwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatgwSystem::MyAatgwSystem
  end

end
