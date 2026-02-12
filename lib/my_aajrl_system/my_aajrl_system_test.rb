class MyAajrlSystem::MyAajrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajrlSystem::MyAajrlSystem
  end

end
