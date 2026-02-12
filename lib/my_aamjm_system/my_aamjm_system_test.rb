class MyAamjmSystem::MyAamjmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamjmSystem::MyAamjmSystem
  end

end
