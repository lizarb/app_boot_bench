class MyAbjsnSystem::MyAbjsnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjsnSystem::MyAbjsnSystem
  end

end
