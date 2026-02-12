class MyAcrwxSystem::MyAcrwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrwxSystem::MyAcrwxSystem
  end

end
