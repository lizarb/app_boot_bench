class MyAbabmSystem::MyAbabmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbabmSystem::MyAbabmSystem
  end

end
