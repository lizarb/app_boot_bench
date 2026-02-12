class MyAackxSystem::MyAackxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAackxSystem::MyAackxSystem
  end

end
