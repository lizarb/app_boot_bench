class MyAbemuSystem::MyAbemuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbemuSystem::MyAbemuSystem
  end

end
