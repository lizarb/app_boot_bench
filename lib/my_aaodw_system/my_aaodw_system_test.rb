class MyAaodwSystem::MyAaodwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaodwSystem::MyAaodwSystem
  end

end
