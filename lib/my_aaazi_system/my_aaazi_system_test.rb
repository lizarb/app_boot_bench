class MyAaaziSystem::MyAaaziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaziSystem::MyAaaziSystem
  end

end
