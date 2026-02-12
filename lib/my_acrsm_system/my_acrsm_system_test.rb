class MyAcrsmSystem::MyAcrsmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrsmSystem::MyAcrsmSystem
  end

end
