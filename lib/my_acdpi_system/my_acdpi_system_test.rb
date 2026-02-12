class MyAcdpiSystem::MyAcdpiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdpiSystem::MyAcdpiSystem
  end

end
