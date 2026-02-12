class MyAaqjsSystem::MyAaqjsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqjsSystem::MyAaqjsSystem
  end

end
