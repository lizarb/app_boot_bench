class MyAailmSystem::MyAailmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAailmSystem::MyAailmSystem
  end

end
