class MyAaoxmSystem::MyAaoxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoxmSystem::MyAaoxmSystem
  end

end
