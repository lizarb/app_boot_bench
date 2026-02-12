class MyAcoluSystem::MyAcoluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoluSystem::MyAcoluSystem
  end

end
