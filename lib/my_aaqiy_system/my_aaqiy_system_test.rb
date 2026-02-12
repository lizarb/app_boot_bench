class MyAaqiySystem::MyAaqiySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqiySystem::MyAaqiySystem
  end

end
