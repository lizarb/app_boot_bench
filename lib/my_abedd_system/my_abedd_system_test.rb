class MyAbeddSystem::MyAbeddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeddSystem::MyAbeddSystem
  end

end
