class MyAbsveSystem::MyAbsveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsveSystem::MyAbsveSystem
  end

end
