class MyAaugmSystem::MyAaugmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaugmSystem::MyAaugmSystem
  end

end
