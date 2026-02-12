class MyAawquSystem::MyAawquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawquSystem::MyAawquSystem
  end

end
