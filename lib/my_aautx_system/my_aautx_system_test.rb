class MyAautxSystem::MyAautxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAautxSystem::MyAautxSystem
  end

end
