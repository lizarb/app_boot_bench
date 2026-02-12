class MyAahsdSystem::MyAahsdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahsdSystem::MyAahsdSystem
  end

end
