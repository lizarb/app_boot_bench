class MyAarlgSystem::MyAarlgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarlgSystem::MyAarlgSystem
  end

end
