class MyAajcxSystem::MyAajcxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajcxSystem::MyAajcxSystem
  end

end
