class MyAbiunSystem::MyAbiunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiunSystem::MyAbiunSystem
  end

end
