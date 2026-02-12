class MyAbcinSystem::MyAbcinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcinSystem::MyAbcinSystem
  end

end
