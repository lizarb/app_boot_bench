class MyAbucoSystem::MyAbucoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbucoSystem::MyAbucoSystem
  end

end
