class MyAbfquSystem::MyAbfquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfquSystem::MyAbfquSystem
  end

end
