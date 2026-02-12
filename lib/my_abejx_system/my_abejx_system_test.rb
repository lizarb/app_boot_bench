class MyAbejxSystem::MyAbejxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbejxSystem::MyAbejxSystem
  end

end
