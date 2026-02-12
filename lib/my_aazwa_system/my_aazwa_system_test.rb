class MyAazwaSystem::MyAazwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazwaSystem::MyAazwaSystem
  end

end
