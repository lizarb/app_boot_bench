class MyAbjquSystem::MyAbjquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjquSystem::MyAbjquSystem
  end

end
