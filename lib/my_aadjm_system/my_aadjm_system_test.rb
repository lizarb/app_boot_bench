class MyAadjmSystem::MyAadjmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadjmSystem::MyAadjmSystem
  end

end
