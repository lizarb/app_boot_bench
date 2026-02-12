class MyAbahxSystem::MyAbahxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbahxSystem::MyAbahxSystem
  end

end
