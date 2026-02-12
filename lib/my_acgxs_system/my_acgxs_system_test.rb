class MyAcgxsSystem::MyAcgxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgxsSystem::MyAcgxsSystem
  end

end
