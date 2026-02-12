class MyAbjswSystem::MyAbjswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjswSystem::MyAbjswSystem
  end

end
