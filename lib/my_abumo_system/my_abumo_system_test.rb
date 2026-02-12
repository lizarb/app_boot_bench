class MyAbumoSystem::MyAbumoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbumoSystem::MyAbumoSystem
  end

end
