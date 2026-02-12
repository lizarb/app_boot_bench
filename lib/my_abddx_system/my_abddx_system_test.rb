class MyAbddxSystem::MyAbddxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbddxSystem::MyAbddxSystem
  end

end
