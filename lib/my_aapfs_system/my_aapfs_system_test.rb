class MyAapfsSystem::MyAapfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapfsSystem::MyAapfsSystem
  end

end
