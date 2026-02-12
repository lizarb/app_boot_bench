class MyAaoalSystem::MyAaoalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoalSystem::MyAaoalSystem
  end

end
