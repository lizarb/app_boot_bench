class MyAakvmSystem::MyAakvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakvmSystem::MyAakvmSystem
  end

end
