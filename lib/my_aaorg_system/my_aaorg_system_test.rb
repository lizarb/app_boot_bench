class MyAaorgSystem::MyAaorgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaorgSystem::MyAaorgSystem
  end

end
