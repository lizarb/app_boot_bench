class MyAbvquSystem::MyAbvquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvquSystem::MyAbvquSystem
  end

end
