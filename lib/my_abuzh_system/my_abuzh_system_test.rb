class MyAbuzhSystem::MyAbuzhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuzhSystem::MyAbuzhSystem
  end

end
