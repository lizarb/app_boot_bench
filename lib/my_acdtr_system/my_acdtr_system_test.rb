class MyAcdtrSystem::MyAcdtrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdtrSystem::MyAcdtrSystem
  end

end
