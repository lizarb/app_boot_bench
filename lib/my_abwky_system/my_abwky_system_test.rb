class MyAbwkySystem::MyAbwkySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwkySystem::MyAbwkySystem
  end

end
