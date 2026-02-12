class MyAbbxsSystem::MyAbbxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbxsSystem::MyAbbxsSystem
  end

end
