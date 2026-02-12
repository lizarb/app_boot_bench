class MyAaktmSystem::MyAaktmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaktmSystem::MyAaktmSystem
  end

end
