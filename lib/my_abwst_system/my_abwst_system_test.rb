class MyAbwstSystem::MyAbwstSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwstSystem::MyAbwstSystem
  end

end
