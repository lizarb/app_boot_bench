class MyAbgsmSystem::MyAbgsmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgsmSystem::MyAbgsmSystem
  end

end
