class MyAbptySystem::MyAbptySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbptySystem::MyAbptySystem
  end

end
