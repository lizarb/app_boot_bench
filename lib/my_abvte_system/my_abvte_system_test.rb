class MyAbvteSystem::MyAbvteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvteSystem::MyAbvteSystem
  end

end
