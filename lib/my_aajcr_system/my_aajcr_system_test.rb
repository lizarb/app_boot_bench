class MyAajcrSystem::MyAajcrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajcrSystem::MyAajcrSystem
  end

end
