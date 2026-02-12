class MyAabexSystem::MyAabexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabexSystem::MyAabexSystem
  end

end
