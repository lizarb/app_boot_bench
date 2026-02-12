class MyAbhabSystem::MyAbhabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhabSystem::MyAbhabSystem
  end

end
