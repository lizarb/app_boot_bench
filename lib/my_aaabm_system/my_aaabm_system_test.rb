class MyAaabmSystem::MyAaabmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaabmSystem::MyAaabmSystem
  end

end
