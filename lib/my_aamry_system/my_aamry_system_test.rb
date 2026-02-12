class MyAamrySystem::MyAamrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamrySystem::MyAamrySystem
  end

end
