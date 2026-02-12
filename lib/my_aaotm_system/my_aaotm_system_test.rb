class MyAaotmSystem::MyAaotmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaotmSystem::MyAaotmSystem
  end

end
