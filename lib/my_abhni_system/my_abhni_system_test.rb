class MyAbhniSystem::MyAbhniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhniSystem::MyAbhniSystem
  end

end
