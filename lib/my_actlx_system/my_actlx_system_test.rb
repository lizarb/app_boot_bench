class MyActlxSystem::MyActlxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActlxSystem::MyActlxSystem
  end

end
