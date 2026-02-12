class MyAcmmxSystem::MyAcmmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmmxSystem::MyAcmmxSystem
  end

end
