class MyAapleSystem::MyAapleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapleSystem::MyAapleSystem
  end

end
