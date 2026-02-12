class MyAbamwSystem::MyAbamwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbamwSystem::MyAbamwSystem
  end

end
