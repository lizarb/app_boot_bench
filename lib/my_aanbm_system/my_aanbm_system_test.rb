class MyAanbmSystem::MyAanbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanbmSystem::MyAanbmSystem
  end

end
