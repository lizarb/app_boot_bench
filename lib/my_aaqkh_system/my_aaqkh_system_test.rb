class MyAaqkhSystem::MyAaqkhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqkhSystem::MyAaqkhSystem
  end

end
