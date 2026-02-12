class MyAamiiSystem::MyAamiiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamiiSystem::MyAamiiSystem
  end

end
