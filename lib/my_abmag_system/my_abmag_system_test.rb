class MyAbmagSystem::MyAbmagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmagSystem::MyAbmagSystem
  end

end
