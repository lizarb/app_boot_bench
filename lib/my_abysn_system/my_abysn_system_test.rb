class MyAbysnSystem::MyAbysnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbysnSystem::MyAbysnSystem
  end

end
