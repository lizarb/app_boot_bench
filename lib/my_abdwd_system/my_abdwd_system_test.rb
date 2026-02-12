class MyAbdwdSystem::MyAbdwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdwdSystem::MyAbdwdSystem
  end

end
