class MyAcourSystem::MyAcourSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcourSystem::MyAcourSystem
  end

end
