class MyAatnySystem::MyAatnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatnySystem::MyAatnySystem
  end

end
