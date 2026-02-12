class MyAbwljSystem::MyAbwljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwljSystem::MyAbwljSystem
  end

end
