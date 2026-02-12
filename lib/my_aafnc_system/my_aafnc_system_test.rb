class MyAafncSystem::MyAafncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafncSystem::MyAafncSystem
  end

end
