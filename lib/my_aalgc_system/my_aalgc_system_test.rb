class MyAalgcSystem::MyAalgcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalgcSystem::MyAalgcSystem
  end

end
