class MyAainmSystem::MyAainmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAainmSystem::MyAainmSystem
  end

end
