class MyAcchgSystem::MyAcchgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcchgSystem::MyAcchgSystem
  end

end
