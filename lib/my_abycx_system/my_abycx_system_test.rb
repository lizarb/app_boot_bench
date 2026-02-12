class MyAbycxSystem::MyAbycxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbycxSystem::MyAbycxSystem
  end

end
