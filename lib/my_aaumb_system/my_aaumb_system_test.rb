class MyAaumbSystem::MyAaumbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaumbSystem::MyAaumbSystem
  end

end
