class MyAbvacSystem::MyAbvacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvacSystem::MyAbvacSystem
  end

end
