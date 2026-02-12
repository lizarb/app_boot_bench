class MyAatjcSystem::MyAatjcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatjcSystem::MyAatjcSystem
  end

end
