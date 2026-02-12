class MyAaebmSystem::MyAaebmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaebmSystem::MyAaebmSystem
  end

end
