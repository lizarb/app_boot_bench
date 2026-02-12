class MyAaqzdSystem::MyAaqzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqzdSystem::MyAaqzdSystem
  end

end
