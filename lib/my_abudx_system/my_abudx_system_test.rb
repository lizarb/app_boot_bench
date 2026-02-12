class MyAbudxSystem::MyAbudxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbudxSystem::MyAbudxSystem
  end

end
