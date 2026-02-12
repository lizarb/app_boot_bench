class MyAcocmSystem::MyAcocmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcocmSystem::MyAcocmSystem
  end

end
