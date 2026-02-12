class MyAaudxSystem::MyAaudxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaudxSystem::MyAaudxSystem
  end

end
