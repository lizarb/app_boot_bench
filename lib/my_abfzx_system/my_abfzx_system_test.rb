class MyAbfzxSystem::MyAbfzxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfzxSystem::MyAbfzxSystem
  end

end
