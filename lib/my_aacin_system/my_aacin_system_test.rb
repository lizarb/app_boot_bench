class MyAacinSystem::MyAacinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacinSystem::MyAacinSystem
  end

end
