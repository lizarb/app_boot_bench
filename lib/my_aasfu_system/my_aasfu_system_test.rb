class MyAasfuSystem::MyAasfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasfuSystem::MyAasfuSystem
  end

end
