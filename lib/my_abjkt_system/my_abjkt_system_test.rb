class MyAbjktSystem::MyAbjktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjktSystem::MyAbjktSystem
  end

end
