class MyAazclSystem::MyAazclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazclSystem::MyAazclSystem
  end

end
