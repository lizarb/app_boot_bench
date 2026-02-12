class MyAbkpdSystem::MyAbkpdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkpdSystem::MyAbkpdSystem
  end

end
