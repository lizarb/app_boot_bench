class MyAabekSystem::MyAabekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabekSystem::MyAabekSystem
  end

end
