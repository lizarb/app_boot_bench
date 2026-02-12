class MyAannmSystem::MyAannmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAannmSystem::MyAannmSystem
  end

end
