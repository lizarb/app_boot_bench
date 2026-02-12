class MyAauvmSystem::MyAauvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauvmSystem::MyAauvmSystem
  end

end
