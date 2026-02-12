class MyAahijSystem::MyAahijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahijSystem::MyAahijSystem
  end

end
