class MyAahymSystem::MyAahymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahymSystem::MyAahymSystem
  end

end
