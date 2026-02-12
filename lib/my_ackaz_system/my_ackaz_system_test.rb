class MyAckazSystem::MyAckazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckazSystem::MyAckazSystem
  end

end
