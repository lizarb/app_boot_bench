class MyAbuawSystem::MyAbuawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuawSystem::MyAbuawSystem
  end

end
