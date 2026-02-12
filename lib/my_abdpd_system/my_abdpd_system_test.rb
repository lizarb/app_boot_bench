class MyAbdpdSystem::MyAbdpdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdpdSystem::MyAbdpdSystem
  end

end
