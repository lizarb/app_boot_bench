class MyAbxpdSystem::MyAbxpdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxpdSystem::MyAbxpdSystem
  end

end
