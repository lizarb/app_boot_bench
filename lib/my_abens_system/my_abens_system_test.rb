class MyAbensSystem::MyAbensSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbensSystem::MyAbensSystem
  end

end
