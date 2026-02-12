class MyAatwmSystem::MyAatwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatwmSystem::MyAatwmSystem
  end

end
