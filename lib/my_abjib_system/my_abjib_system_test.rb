class MyAbjibSystem::MyAbjibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjibSystem::MyAbjibSystem
  end

end
