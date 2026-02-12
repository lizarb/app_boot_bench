class MyAbyveSystem::MyAbyveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyveSystem::MyAbyveSystem
  end

end
