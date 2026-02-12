class MyAbsheSystem::MyAbsheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsheSystem::MyAbsheSystem
  end

end
