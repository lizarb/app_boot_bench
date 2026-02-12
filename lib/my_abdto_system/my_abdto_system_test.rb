class MyAbdtoSystem::MyAbdtoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdtoSystem::MyAbdtoSystem
  end

end
