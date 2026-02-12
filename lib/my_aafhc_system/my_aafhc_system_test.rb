class MyAafhcSystem::MyAafhcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafhcSystem::MyAafhcSystem
  end

end
