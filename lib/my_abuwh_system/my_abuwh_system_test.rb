class MyAbuwhSystem::MyAbuwhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuwhSystem::MyAbuwhSystem
  end

end
