class MyAapmxSystem::MyAapmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapmxSystem::MyAapmxSystem
  end

end
