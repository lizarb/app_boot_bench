class MyAbnemSystem::MyAbnemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnemSystem::MyAbnemSystem
  end

end
