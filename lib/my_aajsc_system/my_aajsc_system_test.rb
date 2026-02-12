class MyAajscSystem::MyAajscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajscSystem::MyAajscSystem
  end

end
