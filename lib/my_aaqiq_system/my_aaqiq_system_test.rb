class MyAaqiqSystem::MyAaqiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqiqSystem::MyAaqiqSystem
  end

end
