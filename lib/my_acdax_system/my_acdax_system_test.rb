class MyAcdaxSystem::MyAcdaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdaxSystem::MyAcdaxSystem
  end

end
