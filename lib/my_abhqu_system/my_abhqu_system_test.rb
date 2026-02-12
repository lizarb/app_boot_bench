class MyAbhquSystem::MyAbhquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhquSystem::MyAbhquSystem
  end

end
