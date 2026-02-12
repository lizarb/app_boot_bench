class MyAamugSystem::MyAamugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamugSystem::MyAamugSystem
  end

end
