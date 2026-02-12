class MyAbwzkSystem::MyAbwzkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwzkSystem::MyAbwzkSystem
  end

end
