class MyAbaxsSystem::MyAbaxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaxsSystem::MyAbaxsSystem
  end

end
