class MyAbqdaSystem::MyAbqdaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqdaSystem::MyAbqdaSystem
  end

end
