class MyAaawcSystem::MyAaawcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaawcSystem::MyAaawcSystem
  end

end
