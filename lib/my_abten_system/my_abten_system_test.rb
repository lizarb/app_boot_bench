class MyAbtenSystem::MyAbtenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtenSystem::MyAbtenSystem
  end

end
