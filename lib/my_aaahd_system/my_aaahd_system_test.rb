class MyAaahdSystem::MyAaahdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaahdSystem::MyAaahdSystem
  end

end
