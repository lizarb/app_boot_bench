class MyAbvahSystem::MyAbvahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvahSystem::MyAbvahSystem
  end

end
