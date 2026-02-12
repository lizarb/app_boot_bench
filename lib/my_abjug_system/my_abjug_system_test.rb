class MyAbjugSystem::MyAbjugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjugSystem::MyAbjugSystem
  end

end
