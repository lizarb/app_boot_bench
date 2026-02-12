class MyAcozwSystem::MyAcozwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcozwSystem::MyAcozwSystem
  end

end
