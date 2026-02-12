class MyAawjmSystem::MyAawjmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawjmSystem::MyAawjmSystem
  end

end
