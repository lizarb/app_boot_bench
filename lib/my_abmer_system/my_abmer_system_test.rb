class MyAbmerSystem::MyAbmerSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmerSystem::MyAbmerSystem
  end

end
