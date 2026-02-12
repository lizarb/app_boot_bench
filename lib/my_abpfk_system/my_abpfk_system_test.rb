class MyAbpfkSystem::MyAbpfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpfkSystem::MyAbpfkSystem
  end

end
