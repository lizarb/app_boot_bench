class MyAalapSystem::MyAalapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalapSystem::MyAalapSystem
  end

end
