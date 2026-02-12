class MyAangmSystem::MyAangmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAangmSystem::MyAangmSystem
  end

end
