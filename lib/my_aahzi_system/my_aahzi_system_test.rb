class MyAahziSystem::MyAahziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahziSystem::MyAahziSystem
  end

end
