class MyAajbvSystem::MyAajbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajbvSystem::MyAajbvSystem
  end

end
