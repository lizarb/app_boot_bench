class MyAbocmSystem::MyAbocmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbocmSystem::MyAbocmSystem
  end

end
