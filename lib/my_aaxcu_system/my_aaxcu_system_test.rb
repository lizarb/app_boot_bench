class MyAaxcuSystem::MyAaxcuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxcuSystem::MyAaxcuSystem
  end

end
