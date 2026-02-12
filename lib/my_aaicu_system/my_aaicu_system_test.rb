class MyAaicuSystem::MyAaicuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaicuSystem::MyAaicuSystem
  end

end
