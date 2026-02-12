class MyAalqxSystem::MyAalqxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalqxSystem::MyAalqxSystem
  end

end
