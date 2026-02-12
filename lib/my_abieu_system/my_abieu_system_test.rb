class MyAbieuSystem::MyAbieuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbieuSystem::MyAbieuSystem
  end

end
