class MyAaaghSystem::MyAaaghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaghSystem::MyAaaghSystem
  end

end
