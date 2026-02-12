class MyAcdcrSystem::MyAcdcrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdcrSystem::MyAcdcrSystem
  end

end
