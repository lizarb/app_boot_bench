class MyAcrlaSystem::MyAcrlaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrlaSystem::MyAcrlaSystem
  end

end
