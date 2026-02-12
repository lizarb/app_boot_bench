class MyAbwadSystem::MyAbwadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwadSystem::MyAbwadSystem
  end

end
