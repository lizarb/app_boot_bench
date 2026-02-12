class MyAaymwSystem::MyAaymwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaymwSystem::MyAaymwSystem
  end

end
