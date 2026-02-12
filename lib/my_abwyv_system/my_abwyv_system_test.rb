class MyAbwyvSystem::MyAbwyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwyvSystem::MyAbwyvSystem
  end

end
