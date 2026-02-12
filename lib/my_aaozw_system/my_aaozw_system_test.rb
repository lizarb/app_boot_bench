class MyAaozwSystem::MyAaozwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaozwSystem::MyAaozwSystem
  end

end
