class MyAbbyxSystem::MyAbbyxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbyxSystem::MyAbbyxSystem
  end

end
