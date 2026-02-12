class MyAawqlSystem::MyAawqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawqlSystem::MyAawqlSystem
  end

end
