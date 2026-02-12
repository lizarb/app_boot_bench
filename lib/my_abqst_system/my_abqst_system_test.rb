class MyAbqstSystem::MyAbqstSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqstSystem::MyAbqstSystem
  end

end
