class MyAbwghSystem::MyAbwghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwghSystem::MyAbwghSystem
  end

end
