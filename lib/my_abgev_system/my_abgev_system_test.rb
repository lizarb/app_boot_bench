class MyAbgevSystem::MyAbgevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgevSystem::MyAbgevSystem
  end

end
