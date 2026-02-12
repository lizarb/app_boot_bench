class MyAbwrsSystem::MyAbwrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwrsSystem::MyAbwrsSystem
  end

end
