class MyAbvyhSystem::MyAbvyhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvyhSystem::MyAbvyhSystem
  end

end
