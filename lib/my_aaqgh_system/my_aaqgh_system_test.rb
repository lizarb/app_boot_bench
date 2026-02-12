class MyAaqghSystem::MyAaqghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqghSystem::MyAaqghSystem
  end

end
