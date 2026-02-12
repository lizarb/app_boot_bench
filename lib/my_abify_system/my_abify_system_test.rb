class MyAbifySystem::MyAbifySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbifySystem::MyAbifySystem
  end

end
