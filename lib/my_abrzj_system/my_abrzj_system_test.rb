class MyAbrzjSystem::MyAbrzjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrzjSystem::MyAbrzjSystem
  end

end
