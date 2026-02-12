class MyActquSystem::MyActquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActquSystem::MyActquSystem
  end

end
