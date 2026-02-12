class MyAajmdSystem::MyAajmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajmdSystem::MyAajmdSystem
  end

end
