class MyAbsdoSystem::MyAbsdoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsdoSystem::MyAbsdoSystem
  end

end
