class MyAbinsSystem::MyAbinsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbinsSystem::MyAbinsSystem
  end

end
