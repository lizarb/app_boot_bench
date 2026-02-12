class MyAbulkSystem::MyAbulkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbulkSystem::MyAbulkSystem
  end

end
