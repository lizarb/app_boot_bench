class MyAbdjwSystem::MyAbdjwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdjwSystem::MyAbdjwSystem
  end

end
