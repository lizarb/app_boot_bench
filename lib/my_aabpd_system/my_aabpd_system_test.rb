class MyAabpdSystem::MyAabpdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabpdSystem::MyAabpdSystem
  end

end
