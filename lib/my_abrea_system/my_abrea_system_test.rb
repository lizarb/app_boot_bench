class MyAbreaSystem::MyAbreaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbreaSystem::MyAbreaSystem
  end

end
