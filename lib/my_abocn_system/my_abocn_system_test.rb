class MyAbocnSystem::MyAbocnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbocnSystem::MyAbocnSystem
  end

end
