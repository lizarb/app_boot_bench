class MyAawxmSystem::MyAawxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawxmSystem::MyAawxmSystem
  end

end
