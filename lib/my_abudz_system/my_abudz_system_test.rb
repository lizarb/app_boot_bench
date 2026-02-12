class MyAbudzSystem::MyAbudzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbudzSystem::MyAbudzSystem
  end

end
