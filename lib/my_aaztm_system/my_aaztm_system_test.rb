class MyAaztmSystem::MyAaztmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaztmSystem::MyAaztmSystem
  end

end
