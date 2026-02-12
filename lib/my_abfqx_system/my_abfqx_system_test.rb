class MyAbfqxSystem::MyAbfqxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfqxSystem::MyAbfqxSystem
  end

end
