class MyAbezsSystem::MyAbezsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbezsSystem::MyAbezsSystem
  end

end
