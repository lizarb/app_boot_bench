class MyAbhtvSystem::MyAbhtvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhtvSystem::MyAbhtvSystem
  end

end
