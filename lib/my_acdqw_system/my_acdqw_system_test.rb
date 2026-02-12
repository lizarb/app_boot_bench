class MyAcdqwSystem::MyAcdqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdqwSystem::MyAcdqwSystem
  end

end
