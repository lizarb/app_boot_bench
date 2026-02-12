class MyAallcSystem::MyAallcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAallcSystem::MyAallcSystem
  end

end
