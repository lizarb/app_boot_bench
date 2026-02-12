class MyAbrkxSystem::MyAbrkxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrkxSystem::MyAbrkxSystem
  end

end
