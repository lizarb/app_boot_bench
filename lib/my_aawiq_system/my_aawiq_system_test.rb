class MyAawiqSystem::MyAawiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawiqSystem::MyAawiqSystem
  end

end
