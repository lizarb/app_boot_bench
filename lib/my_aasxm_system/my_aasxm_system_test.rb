class MyAasxmSystem::MyAasxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasxmSystem::MyAasxmSystem
  end

end
