class MyAblifSystem::MyAblifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblifSystem::MyAblifSystem
  end

end
