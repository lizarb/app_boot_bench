class MyAaoiqSystem::MyAaoiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoiqSystem::MyAaoiqSystem
  end

end
