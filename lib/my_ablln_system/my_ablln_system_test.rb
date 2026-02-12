class MyAbllnSystem::MyAbllnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbllnSystem::MyAbllnSystem
  end

end
