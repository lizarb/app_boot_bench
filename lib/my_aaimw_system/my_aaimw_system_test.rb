class MyAaimwSystem::MyAaimwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaimwSystem::MyAaimwSystem
  end

end
