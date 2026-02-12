class MyAahquSystem::MyAahquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahquSystem::MyAahquSystem
  end

end
