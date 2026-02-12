class MyAajsdSystem::MyAajsdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajsdSystem::MyAajsdSystem
  end

end
