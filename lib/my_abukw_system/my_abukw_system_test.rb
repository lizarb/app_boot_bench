class MyAbukwSystem::MyAbukwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbukwSystem::MyAbukwSystem
  end

end
