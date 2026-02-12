class MyAbaghSystem::MyAbaghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaghSystem::MyAbaghSystem
  end

end
