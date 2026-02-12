class MyAbfmnSystem::MyAbfmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfmnSystem::MyAbfmnSystem
  end

end
