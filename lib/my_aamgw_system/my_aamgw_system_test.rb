class MyAamgwSystem::MyAamgwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamgwSystem::MyAamgwSystem
  end

end
