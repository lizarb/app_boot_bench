class MyAbcquSystem::MyAbcquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcquSystem::MyAbcquSystem
  end

end
