class MyAaziqSystem::MyAaziqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaziqSystem::MyAaziqSystem
  end

end
